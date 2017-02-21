.class public final Lfax;
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

    iput-object v0, p0, Lfax;->a:Laalv;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfax;->b:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfar;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lfar;

    iget-object v0, p0, Lfax;->a:Laalv;

    .line 33
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iget-object v1, p0, Lfax;->b:Laalv;

    .line 34
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v0, v1, v2, p2}, Lfar;-><init>(Lyoc;Lysb;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 32
    return-object v3
.end method
