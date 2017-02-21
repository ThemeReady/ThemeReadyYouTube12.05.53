.class final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxq;

.field private synthetic b:Lmpr;


# direct methods
.method constructor <init>(Lmpr;Ljxq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmps;->b:Lmpr;

    iput-object p2, p0, Lmps;->a:Ljxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmps;->b:Lmpr;

    .line 1022
    iget-object v0, v0, Lmpr;->a:Ljxl;

    iget-object v1, p0, Lmps;->a:Ljxq;

    invoke-interface {v1}, Ljxq;->a()Ljxp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxl;->a(Ljxp;)Ljun;

    .line 60
    return-void
.end method
