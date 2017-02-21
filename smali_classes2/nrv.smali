.class public final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lnrv;->c:Lnru;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lnru;
    .locals 8

    .prologue
    .line 309
    new-instance v0, Lnru;

    iget-object v1, p0, Lnrv;->c:Lnru;

    .line 1023
    iget-object v1, v1, Lnru;->a:Ljava/lang/String;

    iget-object v2, p0, Lnrv;->c:Lnru;

    .line 2023
    iget-object v2, v2, Lnru;->b:Lvre;

    iget-object v3, p0, Lnrv;->c:Lnru;

    .line 3023
    iget-object v3, v3, Lnru;->c:Lxfb;

    iget-object v4, p0, Lnrv;->c:Lnru;

    .line 4023
    iget-object v4, v4, Lnru;->d:Lyai;

    iget-object v5, p0, Lnrv;->c:Lnru;

    .line 5023
    iget-object v5, v5, Lnru;->e:Lvti;

    iget-boolean v6, p0, Lnrv;->a:Z

    iget-boolean v7, p0, Lnrv;->b:Z

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    .line 309
    return-object v0
.end method
