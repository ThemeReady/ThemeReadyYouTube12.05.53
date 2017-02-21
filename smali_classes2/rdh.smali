.class public final Lrdh;
.super Lrdj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Lrdd;


# direct methods
.method public constructor <init>(Lrdd;Lmmi;Lmmi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    iput-object p1, p0, Lrdh;->b:Lrdd;

    iput-object v0, p0, Lrdh;->a:Lmmi;

    invoke-direct {p0, v0, v0}, Lrdj;-><init>(Ljava/lang/Object;Lmmi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 133
    check-cast p2, Ljava/util/List;

    .line 1137
    iget-object v0, p0, Lrdh;->a:Lmmi;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lrdh;->a:Lmmi;

    const/4 v1, 0x0

    .line 2036
    invoke-static {p2}, Lrdd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    :cond_0
    return-void
.end method
