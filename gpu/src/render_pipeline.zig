pub const RenderPipeline = enum(usize) {
    _,

    // TODO: verify there is a use case for nullable value of this type.
    pub const none: RenderPipeline = @intToEnum(RenderPipeline, 0);
};
