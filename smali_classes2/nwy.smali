.class public final Lnwy;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnwy;->a:Laalv;

    .line 35
    iput-object p2, p0, Lnwy;->b:Laalv;

    .line 37
    iput-object p3, p0, Lnwy;->c:Laalv;

    .line 39
    iput-object p4, p0, Lnwy;->d:Laalv;

    .line 41
    iput-object p5, p0, Lnwy;->e:Laalv;

    .line 43
    iput-object p6, p0, Lnwy;->f:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Lnwu;

    iget-object v1, p0, Lnwy;->a:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgf;

    iget-object v2, p0, Lnwy;->b:Laalv;

    .line 1050
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lnwy;->c:Laalv;

    .line 1051
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxc;

    iget-object v4, p0, Lnwy;->d:Laalv;

    .line 1052
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyom;

    iget-object v5, p0, Lnwy;->e:Laalv;

    .line 1053
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuo;

    iget-object v6, p0, Lnwy;->f:Laalv;

    .line 1054
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwo;

    invoke-direct/range {v0 .. v6}, Lnwu;-><init>(Lsgf;Lwaw;Lnxc;Lyom;Lnuo;Lnwo;)V

    .line 1048
    return-object v0
.end method
