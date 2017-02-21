.class final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private synthetic a:Lnpp;


# direct methods
.method constructor <init>(Lnpp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnps;->a:Lnpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10160
    iget-object v0, p0, Lnps;->a:Lnpp;

    .line 20068
    iget-object v5, v0, Lnpp;->az:Lnic;

    .line 31123
    new-instance v0, Lnhu;

    iget-object v1, v5, Lnic;->m:Lwaw;

    iget-object v2, v5, Lnic;->p:Lyom;

    iget-object v3, v5, Lnic;->l:Ljava/lang/String;

    iget-object v4, v5, Lnic;->f:Lyqq;

    iget-object v5, v5, Lnic;->u:Lnjy;

    invoke-direct/range {v0 .. v5}, Lnhu;-><init>(Lwaw;Lyom;Ljava/lang/String;Lyqq;Lnjy;)V

    return-object v0
.end method
