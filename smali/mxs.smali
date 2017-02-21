.class final Lmxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxq;


# instance fields
.field private a:Lmto;

.field private b:Lmxq;


# direct methods
.method constructor <init>(Lmto;Lmxq;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lmxs;->a:Lmto;

    .line 153
    iput-object p2, p0, Lmxs;->b:Lmxq;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Laxi;)Laxf;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lmwq;

    .line 1030
    iget-object v0, p1, Lmwq;->h:Lmwp;

    invoke-virtual {p0, v0, p1}, Lmxs;->a(Lmwp;Lmwo;)Laxf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmwp;Lmwo;)Laxf;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lmxs;->a:Lmto;

    invoke-interface {v0, p1}, Lmto;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lmxs;->b:Lmxq;

    invoke-interface {v1, p1, p2}, Lmxq;->a(Lmwp;Lmwo;)Laxf;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lmxs;->a:Lmto;

    invoke-interface {v2, p1, v1, v0}, Lmto;->a(Lmwp;Laxf;Ljava/lang/Object;)V

    .line 169
    return-object v1
.end method
