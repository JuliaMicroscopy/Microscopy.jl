@testset "Test Microscope mode" begin
    @test Microscopy.MicroscopeConfocal <: Microscopy.Microscope
    @test Microscopy.MicroscopeWidefield <: Microscopy.Microscope
end
