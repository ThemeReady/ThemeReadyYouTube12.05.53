.class final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtw;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Lgtf;

    invoke-direct {v0, v1, v1}, Lgtf;-><init>(II)V

    iput-object v0, p0, Lgte;->a:Ljava/util/LinkedHashMap;

    .line 662
    return-void
.end method


# virtual methods
.method public final a(Lgtv;I)V
    .locals 3

    .prologue
    .line 670
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    .line 3085
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p1, Lgtv;->f:Landroid/os/Bundle;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lgte;->a:Ljava/util/LinkedHashMap;

    .line 2065
    iget-object v1, p1, Lgtv;->a:Lcnk;

    .line 3085
    iget-object v2, p1, Lgtv;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lgte;->a:Ljava/util/LinkedHashMap;

    .line 4065
    iget-object v1, p1, Lgtv;->a:Lcnk;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
