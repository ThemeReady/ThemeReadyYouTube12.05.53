.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lwuq;II)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p1, Lwuq;->a:[Lwuo;

    new-instance v1, Lwuo;

    invoke-direct {v1}, Lwuo;-><init>()V

    aput-object v1, v0, p2

    .line 278
    iget-object v0, p1, Lwuq;->a:[Lwuo;

    aget-object v0, v0, p2

    new-instance v1, Lwur;

    invoke-direct {v1}, Lwur;-><init>()V

    iput-object v1, v0, Lwuo;->b:Lwur;

    .line 279
    iget-object v0, p1, Lwuq;->a:[Lwuo;

    aget-object v0, v0, p2

    iget-object v0, v0, Lwuo;->b:Lwur;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v1

    iput-object v1, v0, Lwur;->a:Lwdt;

    .line 281
    iget-object v0, p1, Lwuq;->a:[Lwuo;

    aget-object v0, v0, p2

    iget-object v0, v0, Lwuo;->b:Lwur;

    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    iput-object v1, v0, Lwur;->c:Lvok;

    .line 282
    return-void
.end method
