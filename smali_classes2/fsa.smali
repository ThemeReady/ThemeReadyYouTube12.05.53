.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfsa;->a:Laalv;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfsa;->b:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lyuf;Ljava/util/Map;)Lfrz;
    .locals 4

    .prologue
    .line 35
    new-instance v2, Lfrz;

    iget-object v0, p0, Lfsa;->a:Laalv;

    .line 36
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfsa;->b:Laalv;

    .line 37
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwt;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwt;

    invoke-direct {v2, v0, v1, p1, p2}, Lfrz;-><init>(Landroid/content/Context;Lcwt;Lyuf;Ljava/util/Map;)V

    .line 35
    return-object v2
.end method
