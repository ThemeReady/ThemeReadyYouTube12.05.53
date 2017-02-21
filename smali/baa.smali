.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Laxl;

.field private b:Lazw;


# direct methods
.method public constructor <init>(Laxl;Lazw;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbaa;->a:Laxl;

    .line 27
    iput-object p2, p0, Lbaa;->b:Lazw;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lbgu;

    .line 1038
    new-instance v0, Lbhi;

    new-instance v1, Lazx;

    iget-object v2, p0, Lbaa;->a:Laxl;

    iget-object v3, p0, Lbaa;->b:Lazw;

    invoke-direct {v1, v2, p1, v3}, Lazx;-><init>(Laxl;Lbgu;Lazw;)V

    invoke-direct {v0, p1, v1}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
