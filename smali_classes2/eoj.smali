.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leos;
.implements Ljup;


# instance fields
.field private a:Ljui;

.field private b:Ljrd;


# direct methods
.method public constructor <init>(Ljui;Ljrd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    iput-object v0, p0, Leoj;->a:Ljui;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    iput-object v0, p0, Leoj;->b:Ljrd;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leoj;->a:Ljui;

    invoke-interface {v0}, Ljui;->b()V

    .line 38
    return-void
.end method

.method public final a(Ljul;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Leoj;->a:Ljui;

    invoke-interface {v0, p1}, Ljui;->a(Ljul;)V

    .line 44
    return-void
.end method

.method public final a(Ljum;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leoj;->a:Ljui;

    invoke-interface {v0, p1}, Ljui;->a(Ljum;)V

    .line 50
    return-void
.end method

.method public final synthetic a(Ljuo;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljuq;

    .line 1072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Search context set. Status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    return-void
.end method

.method public final varargs a([Ljrk;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Leoj;->b:Ljrd;

    iget-object v1, p0, Leoj;->a:Ljui;

    invoke-interface {v0, v1, p1}, Ljrd;->a(Ljui;[Ljrk;)Ljun;

    move-result-object v0

    invoke-interface {v0, p0}, Ljun;->a(Ljup;)V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leoj;->a:Ljui;

    invoke-interface {v0}, Ljui;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leoj;->a:Ljui;

    invoke-interface {v0}, Ljui;->a()V

    .line 60
    return-void
.end method
