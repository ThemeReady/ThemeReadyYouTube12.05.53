.class final Lben;
.super Lbdw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lbdw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbej;
    .locals 1

    .prologue
    .line 1174
    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Lben;)V

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbem;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lben;->b()Lbej;

    move-result-object v0

    check-cast v0, Lbem;

    .line 1196
    iput p1, v0, Lbem;->a:I

    .line 1197
    iput-object p2, v0, Lbem;->b:Landroid/graphics/Bitmap$Config;

    .line 1198
    return-object v0
.end method
