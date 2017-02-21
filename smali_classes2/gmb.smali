.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lgmb;->a:Laalv;

    .line 26
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lgmb;->b:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)Lglw;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lglw;

    iget-object v1, p0, Lgmb;->a:Laalv;

    .line 32
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgmb;->b:Laalv;

    .line 33
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v3, 0x3

    .line 34
    invoke-static {p1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lglw;-><init>(Landroid/content/Context;Lwaw;Landroid/view/ViewGroup;II)V

    .line 31
    return-object v0
.end method
