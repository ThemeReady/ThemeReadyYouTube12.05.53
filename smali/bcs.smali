.class final Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field private synthetic a:Lbcr;


# direct methods
.method constructor <init>(Lbcr;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lbcs;->a:Lbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1457
    new-instance v0, Lbcx;

    iget-object v1, p0, Lbcs;->a:Lbcr;

    iget-object v1, v1, Lbcr;->a:Lbfk;

    iget-object v2, p0, Lbcs;->a:Lbcr;

    iget-object v2, v2, Lbcr;->b:Lbfk;

    iget-object v3, p0, Lbcs;->a:Lbcr;

    iget-object v3, v3, Lbcr;->c:Lbfk;

    iget-object v4, p0, Lbcs;->a:Lbcr;

    iget-object v4, v4, Lbcr;->d:Lbda;

    iget-object v5, p0, Lbcs;->a:Lbcr;

    iget-object v5, v5, Lbcr;->e:Lrf;

    invoke-direct/range {v0 .. v5}, Lbcx;-><init>(Lbfk;Lbfk;Lbfk;Lbda;Lrf;)V

    return-object v0
.end method
