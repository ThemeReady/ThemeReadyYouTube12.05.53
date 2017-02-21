.class public final Leww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lewz;


# direct methods
.method public constructor <init>(Lewv;Ljava/lang/Integer;Ljava/lang/String;Lexa;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Leww;->a:Ljava/lang/Integer;

    .line 375
    new-instance v0, Lewx;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Lewx;-><init>(Ljava/lang/String;ILexa;)V

    iput-object v0, p0, Leww;->b:Lewz;

    .line 405
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Leww;->b:Lewz;

    invoke-interface {v0, p1}, Lewz;->a(Z)V

    .line 438
    return-void
.end method
