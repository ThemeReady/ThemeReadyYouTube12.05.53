.class public final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcnk;

.field public final b:Lung;


# direct methods
.method public constructor <init>(Lcnk;Lung;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    iput-object v0, p0, Lefs;->a:Lcnk;

    .line 74
    iput-object p2, p0, Lefs;->b:Lung;

    .line 75
    return-void
.end method

.method constructor <init>(Lubv;Lung;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcnk;

    invoke-direct {v0, p1}, Lcnk;-><init>(Lubv;)V

    invoke-direct {p0, v0, p2}, Lefs;-><init>(Lcnk;Lung;)V

    .line 83
    return-void
.end method
