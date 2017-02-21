.class public final Lgrg;
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

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgrg;->a:Laalv;

    .line 46
    iput-object p2, p0, Lgrg;->b:Laalv;

    .line 48
    iput-object p3, p0, Lgrg;->c:Laalv;

    .line 50
    iput-object p4, p0, Lgrg;->d:Laalv;

    .line 52
    iput-object p5, p0, Lgrg;->e:Laalv;

    .line 54
    iput-object p6, p0, Lgrg;->f:Laalv;

    .line 56
    iput-object p7, p0, Lgrg;->g:Laalv;

    .line 58
    iput-object p8, p0, Lgrg;->h:Laalv;

    .line 60
    iput-object p9, p0, Lgrg;->i:Laalv;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1065
    new-instance v0, Lgrd;

    iget-object v1, p0, Lgrg;->a:Laalv;

    .line 1066
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpd;

    iget-object v2, p0, Lgrg;->b:Laalv;

    .line 1067
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpb;

    iget-object v3, p0, Lgrg;->c:Laalv;

    .line 1068
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lgrg;->d:Laalv;

    .line 1069
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcww;

    iget-object v5, p0, Lgrg;->e:Laalv;

    .line 1070
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v6, p0, Lgrg;->f:Laalv;

    .line 1071
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrn;

    iget-object v7, p0, Lgrg;->g:Laalv;

    .line 1072
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrk;

    iget-object v8, p0, Lgrg;->h:Laalv;

    .line 1073
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrt;

    iget-object v9, p0, Lgrg;->i:Laalv;

    .line 1074
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgry;

    invoke-direct/range {v0 .. v9}, Lgrd;-><init>(Lcpd;Lcpb;Landroid/content/SharedPreferences;Lcww;Levb;Lgrn;Lgrk;Lgrt;Lgry;)V

    .line 1065
    return-object v0
.end method
