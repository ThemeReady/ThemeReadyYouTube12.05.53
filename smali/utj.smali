.class public final Lutj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field private a:I

.field private b:Lutr;

.field private c:Lutn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lutj;->a:I

    .line 84
    new-instance v0, Lutr;

    invoke-direct {v0}, Lutr;-><init>()V

    iput-object v0, p0, Lutj;->b:Lutr;

    .line 85
    new-instance v0, Lutn;

    invoke-direct {v0}, Lutn;-><init>()V

    iput-object v0, p0, Lutj;->c:Lutn;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1105
    new-instance v2, Luti;

    iget v3, p0, Lutj;->a:I

    iget-object v0, p0, Lutj;->b:Lutr;

    invoke-virtual {v0}, Lutr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutq;

    iget-object v1, p0, Lutj;->c:Lutn;

    invoke-virtual {v1}, Lutn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutm;

    .line 2015
    invoke-direct {v2, v3, v0, v1}, Luti;-><init>(ILutq;Lutm;)V

    return-object v2
.end method

.method public final a(ILutk;)Lutj;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lutj;->c:Lutn;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Lutn;->a(JLutk;)Lutn;

    .line 100
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lutj;
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lutj;->b:Lutr;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lutr;->a(Ljava/lang/String;JJ)Lutr;

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/String;II)Lutj;
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lutj;->b:Lutr;

    int-to-long v2, p2

    int-to-long v4, p3

    .line 1208
    iget-object v1, v0, Lutr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1209
    iget-object v1, v0, Lutr;->b:Ljava/util/List;

    iget-object v6, v0, Lutr;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1211
    :goto_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iget-object v6, v0, Lutr;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1212
    iget-object v4, v0, Lutr;->a:Ljava/util/List;

    iget-object v5, v0, Lutr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1214
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lutr;->a(Ljava/lang/String;JJ)Lutr;

    .line 95
    return-object p0

    .line 1209
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method
