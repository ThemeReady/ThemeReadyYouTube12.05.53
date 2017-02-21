.class final Laatk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laatj;


# direct methods
.method constructor <init>(Laatj;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Laatk;->a:Laatj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Laatk;->a:Laatj;

    iget-object v0, v0, Laatj;->a:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->b:Laato;

    iget-object v1, p0, Laatk;->a:Laatj;

    iget-object v1, v1, Laatj;->a:Laasx;

    .line 2048
    iget-object v1, v1, Laasx;->p:Laauq;

    iget-object v2, p0, Laatk;->a:Laatj;

    iget-object v2, v2, Laatj;->a:Laasx;

    .line 3048
    iget-object v2, v2, Laasx;->q:Ljava/lang/String;

    .line 4888
    new-instance v3, Laatq;

    invoke-direct {v3, v0, v1, v2}, Laatq;-><init>(Laato;Laarh;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Laato;->a(Laatw;)V

    .line 4894
    return-void
.end method
