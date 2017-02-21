.class public final Lnql;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lnql;->a:Laalv;

    .line 47
    iput-object p2, p0, Lnql;->b:Laalv;

    .line 49
    iput-object p3, p0, Lnql;->c:Laalv;

    .line 51
    iput-object p4, p0, Lnql;->d:Laalv;

    .line 53
    iput-object p5, p0, Lnql;->e:Laalv;

    .line 55
    iput-object p6, p0, Lnql;->f:Laalv;

    .line 57
    iput-object p7, p0, Lnql;->g:Laalv;

    .line 59
    iput-object p8, p0, Lnql;->h:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lnqc;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lnql;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lnqc;->Z:Lpes;

    .line 1089
    iget-object v0, p0, Lnql;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnqc;->aa:Lsgf;

    .line 1090
    iget-object v0, p0, Lnql;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lnqc;->ab:Lwaw;

    .line 1091
    iget-object v0, p0, Lnql;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    iput-object v0, p1, Lnqc;->ac:Loaj;

    .line 1092
    iget-object v0, p0, Lnql;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnqc;->ad:Landroid/content/SharedPreferences;

    .line 1093
    iget-object v0, p0, Lnql;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lnqc;->ae:Louk;

    .line 1094
    iget-object v0, p0, Lnql;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lnqc;->af:Lmpd;

    .line 1095
    iget-object v0, p0, Lnql;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjt;

    iput-object v0, p1, Lnqc;->ag:Lnjt;

    .line 1096
    return-void
.end method
