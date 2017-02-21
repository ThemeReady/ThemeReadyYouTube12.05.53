.class public final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfwy;->a:Laalv;

    .line 50
    iput-object p2, p0, Lfwy;->b:Laalv;

    .line 52
    iput-object p3, p0, Lfwy;->c:Laalv;

    .line 54
    iput-object p4, p0, Lfwy;->d:Laalv;

    .line 56
    iput-object p5, p0, Lfwy;->e:Laalv;

    .line 58
    iput-object p6, p0, Lfwy;->f:Laalv;

    .line 60
    iput-object p7, p0, Lfwy;->g:Laalv;

    .line 62
    iput-object p8, p0, Lfwy;->h:Laalv;

    .line 64
    iput-object p9, p0, Lfwy;->i:Laalv;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lfww;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lfwy;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lfww;->Y:Lnaa;

    .line 1095
    iget-object v0, p0, Lfwy;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p1, Lfww;->Z:Lpco;

    .line 1096
    iget-object v0, p0, Lfwy;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p1, Lfww;->aa:Lkuo;

    .line 1097
    iget-object v0, p0, Lfwy;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    iput-object v0, p1, Lfww;->ab:Lkyq;

    .line 1098
    iget-object v0, p0, Lfwy;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lfww;->ac:Lmpd;

    .line 1099
    iget-object v0, p0, Lfwy;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lfww;->ad:Lsfo;

    .line 1100
    iget-object v0, p0, Lfwy;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lfww;->ae:Louk;

    .line 1101
    iget-object v0, p0, Lfwy;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Lfww;->af:Lyoc;

    .line 1102
    iget-object v0, p0, Lfwy;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p1, Lfww;->ag:Lkzg;

    .line 1103
    return-void
.end method
