.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfkg;->a:Laalv;

    .line 29
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfkg;->b:Laalv;

    .line 30
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfkg;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lfke;
    .locals 5

    .prologue
    .line 34
    new-instance v4, Lfke;

    iget-object v0, p0, Lfkg;->a:Laalv;

    .line 35
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v1, p0, Lfkg;->b:Laalv;

    .line 36
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    iget-object v2, p0, Lfkg;->c:Laalv;

    .line 37
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lfke;-><init>(Lwaw;Lysb;Lmue;Landroid/view/View;)V

    .line 34
    return-object v4
.end method
