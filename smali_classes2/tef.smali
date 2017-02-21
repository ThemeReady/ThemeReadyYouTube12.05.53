.class public final Ltef;
.super Lted;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltgm;Lssf;Lnco;Lsxx;Ltdb;Lujo;ILjava/io/File;Lstj;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 32
    invoke-direct/range {v0 .. v9}, Lted;-><init>(Ltgm;Ltdb;Lssf;Lnco;Lsxx;Lujo;ILjava/io/File;Lstj;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ltef;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Ltef;->b:Lssf;

    iget-object v1, p0, Ltef;->e:Ljava/lang/String;

    sget-object v2, Lsxi;->c:Lsxi;

    invoke-virtual {v0, v1, v2}, Lssf;->b(Ljava/lang/String;Lsxi;)V

    .line 61
    iget-object v0, p0, Ltef;->a:Ltdb;

    iget-object v1, p0, Ltef;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ltdb;->b(Ljava/lang/String;J)V

    .line 62
    return-void
.end method

.method protected final a(Lozv;I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final a(Ltdc;)V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p1, Ltdc;->a:Lsxi;

    .line 2053
    iget-boolean v0, v0, Lsxi;->l:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ltef;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltdc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltdc;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Ltef;->b:Lssf;

    iget-object v1, p0, Ltef;->e:Ljava/lang/String;

    iget-object v2, p1, Ltdc;->a:Lsxi;

    invoke-virtual {v0, v1, v2}, Lssf;->b(Ljava/lang/String;Lsxi;)V

    .line 81
    iget-object v0, p0, Ltef;->a:Ltdb;

    iget-object v1, p0, Ltef;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltdb;->a(Ljava/lang/String;Ltdc;)I

    .line 82
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ltef;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltdc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ltef;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Ltef;->b:Lssf;

    iget-object v1, p0, Ltef;->e:Ljava/lang/String;

    sget-object v2, Lsxi;->b:Lsxi;

    invoke-virtual {v0, v1, v2}, Lssf;->b(Ljava/lang/String;Lsxi;)V

    .line 68
    iget-object v0, p0, Ltef;->a:Ltdb;

    iget-object v1, p0, Ltef;->d:Ljava/lang/String;

    new-instance v2, Lsxd;

    invoke-direct {v2}, Lsxd;-><init>()V

    invoke-interface {v0, v1, v2}, Ltdb;->a(Ljava/lang/String;Lsxd;)V

    .line 69
    return-void
.end method
