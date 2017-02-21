.class public final Lssq;
.super Lmou;
.source "SourceFile"


# instance fields
.field public final b:Lnco;

.field public final c:Lsvu;

.field private d:Lsss;

.field private e:Lnee;


# direct methods
.method public constructor <init>(Lnco;Landroid/content/Context;Lsvu;Ljava/lang/String;Lsss;)V
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0xe

    invoke-direct {p0, p2, p4, v0}, Lmou;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    new-instance v0, Lssr;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lssr;-><init>(Lssq;Ljava/lang/String;)V

    iput-object v0, p0, Lssq;->e:Lnee;

    .line 94
    iput-object p1, p0, Lssq;->b:Lnco;

    .line 95
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Lssq;->c:Lsvu;

    .line 96
    iput-object p5, p0, Lssq;->d:Lsss;

    .line 97
    return-void
.end method


# virtual methods
.method protected final a(I)Lmot;
    .locals 1

    .prologue
    .line 120
    if-ltz p1, :cond_0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 121
    iget-object v0, p0, Lssq;->e:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lmou;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    iget-object v0, p0, Lssq;->d:Lsss;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lssq;->d:Lsss;

    invoke-interface {v0}, Lsss;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lssq;->d:Lsss;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lssq;->d:Lsss;

    invoke-interface {v0, p1}, Lsss;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    :cond_0
    return-void
.end method
