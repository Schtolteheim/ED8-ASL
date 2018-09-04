state ("ed8")
{
int Loading : "ed8.exe", 0x86F2A4;
int SkippingAnim : "ed8.exe", 0x9115C8;
}

isLoading
{
print("Loading: " + current.Loading);
print("Skipping anim: " + current.SkippingAnim);
return (current.Loading == 1 || current.SkippingAnim == 1);
}