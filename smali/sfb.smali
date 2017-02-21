.class public final Lsfb;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsfb;->a:Laalv;

    .line 39
    iput-object p2, p0, Lsfb;->b:Laalv;

    .line 41
    iput-object p3, p0, Lsfb;->c:Laalv;

    .line 43
    iput-object p4, p0, Lsfb;->d:Laalv;

    .line 45
    iput-object p5, p0, Lsfb;->e:Laalv;

    .line 47
    iput-object p6, p0, Lsfb;->f:Laalv;

    .line 49
    iput-object p7, p0, Lsfb;->g:Laalv;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lsey;

    iget-object v1, p0, Lsfb;->a:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndq;

    iget-object v2, p0, Lsfb;->b:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    iget-object v3, p0, Lsfb;->c:Laalv;

    .line 1057
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lsfb;->d:Laalv;

    .line 1058
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdg;

    iget-object v5, p0, Lsfb;->e:Laalv;

    .line 1059
    invoke-static {v5}, Laajr;->b(Laalv;)Laajn;

    move-result-object v5

    iget-object v6, p0, Lsfb;->f:Laalv;

    .line 1060
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lsfb;->g:Laalv;

    .line 1061
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lsey;-><init>(Lndq;Lmsu;Landroid/content/SharedPreferences;Lsdg;Laajn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return-object v0
.end method
