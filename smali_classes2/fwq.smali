.class public final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfwq;->a:Laalv;

    .line 36
    iput-object p2, p0, Lfwq;->b:Laalv;

    .line 38
    iput-object p3, p0, Lfwq;->c:Laalv;

    .line 40
    iput-object p4, p0, Lfwq;->d:Laalv;

    .line 42
    iput-object p5, p0, Lfwq;->e:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Lfwo;

    iget-object v1, p0, Lfwq;->a:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfwq;->b:Laalv;

    .line 1050
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lfwq;->c:Laalv;

    .line 1051
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lfwq;->d:Laalv;

    .line 1052
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjc;

    iget-object v5, p0, Lfwq;->e:Laalv;

    .line 1053
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjf;

    invoke-direct/range {v0 .. v5}, Lfwo;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lfjc;Lfjf;)V

    .line 1048
    return-object v0
.end method
