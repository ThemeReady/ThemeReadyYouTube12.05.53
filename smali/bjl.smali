.class final Lbjl;
.super Lbji;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lbji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 2

    .prologue
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lbjl;->a:Lbji;

    .line 212
    invoke-virtual {v1, p1, p2, p3, p4}, Lbji;->a(IIII)F

    move-result v1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 218
    sget v0, Lks;->e:I

    return v0
.end method
