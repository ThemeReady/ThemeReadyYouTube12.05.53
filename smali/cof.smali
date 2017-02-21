.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 60
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lyro;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcoe;

    iget-object v2, p1, Lvok;->bG:Lvit;

    check-cast v0, Lyro;

    invoke-direct {v1, v2, v0}, Lcoe;-><init>(Lvit;Lyro;)V

    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
