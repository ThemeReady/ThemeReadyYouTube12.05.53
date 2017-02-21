.class public final Llfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbz;

.field public b:Llfp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkbu;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Lkbz;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Llfn;

    .line 1219
    invoke-direct {v2, p0}, Llfn;-><init>(Llfm;)V

    invoke-direct {v1, v0, v2, p2}, Lkbz;-><init>(Landroid/view/View;Lkcd;Lkbu;)V

    iput-object v1, p0, Llfm;->a:Lkbz;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lkbw;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Llfm;->a:Lkbz;

    .line 1655
    iget-object v1, v0, Lkbz;->c:Lkch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkch;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 1656
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkbz;->a(Lkcf;Ljava/util/Map;)Lkbw;

    move-result-object v0

    return-object v0
.end method
