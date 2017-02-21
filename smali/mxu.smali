.class final Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxq;


# instance fields
.field private a:Lmtq;

.field private b:Lmxq;


# direct methods
.method constructor <init>(Lmtq;Lmxq;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmxu;->a:Lmtq;

    .line 102
    iput-object p2, p0, Lmxu;->b:Lmxq;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Laxi;)Laxf;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lmwq;

    .line 1030
    iget-object v0, p1, Lmwq;->h:Lmwp;

    invoke-virtual {p0, v0, p1}, Lmxu;->a(Lmwp;Lmwo;)Laxf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmwp;Lmwo;)Laxf;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmxu;->b:Lmxq;

    invoke-interface {v0, p1, p2}, Lmxq;->a(Lmwp;Lmwo;)Laxf;

    .line 116
    iget-object v0, p0, Lmxu;->a:Lmtq;

    invoke-interface {v0}, Lmtq;->a()Laxf;

    move-result-object v0

    return-object v0
.end method
