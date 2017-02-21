.class public final Lazz;
.super Laxi;
.source "SourceFile"


# instance fields
.field private h:Lbau;

.field private i:Laxk;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbau;Laxk;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laxi;-><init>(ILjava/lang/String;)V

    .line 109
    iput-object p2, p0, Lazz;->h:Lbau;

    .line 110
    iput-object p3, p0, Lazz;->i:Laxk;

    .line 111
    iput-object p4, p0, Lazz;->j:Ljava/util/Map;

    .line 112
    return-void
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lazz;->h:Lbau;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laxf;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbau;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Laxf;->b:[B

    invoke-static {p1}, Layf;->a(Laxf;)Lawu;

    move-result-object v1

    invoke-static {v0, v1}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxt;)Laxt;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lazz;->h:Lbau;

    invoke-interface {v0, p1}, Lbau;->a(Ljava/lang/Exception;)V

    .line 130
    invoke-super {p0, p1}, Laxi;->a(Laxt;)Laxt;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lazz;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Laxk;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lazz;->i:Laxk;

    return-object v0
.end method
