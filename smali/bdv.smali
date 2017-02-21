.class final Lbdv;
.super Lbdw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbdu;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lbdv;->b()Lbej;

    move-result-object v0

    check-cast v0, Lbdu;

    .line 1089
    iput p1, v0, Lbdu;->a:I

    .line 1090
    iput p2, v0, Lbdu;->b:I

    .line 1091
    iput-object p3, v0, Lbdu;->c:Landroid/graphics/Bitmap$Config;

    .line 1092
    return-object v0
.end method

.method protected final synthetic a()Lbej;
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Lbdu;

    invoke-direct {v0, p0}, Lbdu;-><init>(Lbdv;)V

    return-object v0
.end method
