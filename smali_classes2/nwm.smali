.class public final Lnwm;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnwm;->a:Laalv;

    .line 32
    iput-object p2, p0, Lnwm;->b:Laalv;

    .line 34
    iput-object p3, p0, Lnwm;->c:Laalv;

    .line 36
    iput-object p4, p0, Lnwm;->d:Laalv;

    .line 38
    iput-object p5, p0, Lnwm;->e:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lnwk;

    iget-object v1, p0, Lnwm;->a:Laalv;

    .line 1044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgf;

    iget-object v2, p0, Lnwm;->b:Laalv;

    .line 1045
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lnwm;->c:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxc;

    iget-object v4, p0, Lnwm;->d:Laalv;

    .line 1047
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyom;

    iget-object v5, p0, Lnwm;->e:Laalv;

    .line 1048
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuo;

    invoke-direct/range {v0 .. v5}, Lnwk;-><init>(Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V

    .line 1043
    return-object v0
.end method
