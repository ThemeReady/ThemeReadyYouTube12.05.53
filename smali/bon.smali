.class final Lbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf;


# instance fields
.field private a:Lbom;

.field private b:Lbop;

.field private c:Lrf;


# direct methods
.method constructor <init>(Lrf;Lbom;Lbop;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lbon;->c:Lrf;

    .line 138
    iput-object p2, p0, Lbon;->a:Lbom;

    .line 139
    iput-object p3, p0, Lbon;->b:Lbop;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lbon;->c:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lbon;->a:Lbom;

    invoke-interface {v0}, Lbom;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created new "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v0, v1, Lboo;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->b_()Lboq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lboq;->a(Z)V

    .line 154
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 159
    instance-of v0, p1, Lboo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->b_()Lboq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lboq;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lbon;->b:Lbop;

    invoke-interface {v0, p1}, Lbop;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lbon;->c:Lrf;

    invoke-interface {v0, p1}, Lrf;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
