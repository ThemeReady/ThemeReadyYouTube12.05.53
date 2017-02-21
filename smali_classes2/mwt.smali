.class final Lmwt;
.super Lmwp;
.source "SourceFile"


# instance fields
.field private g:Lbau;

.field private h:Laxk;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbau;Laxk;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmwp;-><init>(ILjava/lang/String;Laxn;)V

    .line 178
    iput-object p2, p0, Lmwt;->g:Lbau;

    .line 179
    iput-object p3, p0, Lmwt;->h:Laxk;

    .line 180
    iput-object p4, p0, Lmwt;->i:Ljava/util/Map;

    .line 181
    return-void
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lmwt;->g:Lbau;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laxf;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbau;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Laxf;->b:[B

    invoke-static {p1}, Layf;->a(Laxf;)Lawu;

    move-result-object v1

    invoke-static {v0, v1}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected final b(Laxt;)Laxt;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lmwt;->g:Lbau;

    invoke-interface {v0, p1}, Lbau;->a(Ljava/lang/Exception;)V

    .line 197
    invoke-super {p0, p1}, Lmwp;->b(Laxt;)Laxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmwt;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Laxk;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmwt;->h:Laxk;

    return-object v0
.end method
