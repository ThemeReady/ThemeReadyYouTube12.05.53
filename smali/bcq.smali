.class final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lbcq;->a:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1401
    new-instance v0, Lbby;

    iget-object v1, p0, Lbcq;->a:Lbcp;

    iget-object v1, v1, Lbcp;->a:Lbcc;

    iget-object v2, p0, Lbcq;->a:Lbcp;

    iget-object v2, v2, Lbcp;->b:Lrf;

    invoke-direct {v0, v1, v2}, Lbby;-><init>(Lbcc;Lrf;)V

    return-object v0
.end method
