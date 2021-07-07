void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
    // Normalized pixel coordinates (from 0 to 1)
    vec2 uv = fragCoord/iResolution.xy;

    // Output to screen
    fragColor = vec4((sin(55.*iTime)+20.*cos(55.*iTime)), 55.*(cos(55.*iTime) - 20.*sin(55.*iTime)), -3025.*(20.*cos(55.*iTime) + sin(55.*iTime)) , 1.0);
}
