.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lfvs;

.field private synthetic d:Lfvo;


# direct methods
.method constructor <init>(Lfvo;Lvok;Ljava/util/Map;Lfvs;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfvp;->d:Lfvo;

    iput-object p2, p0, Lfvp;->a:Lvok;

    iput-object p3, p0, Lfvp;->b:Ljava/util/Map;

    iput-object p4, p0, Lfvp;->c:Lfvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lfvp;->d:Lfvo;

    iget-object v0, v0, Lfvo;->a:Lwaw;

    iget-object v1, p0, Lfvp;->a:Lvok;

    iget-object v2, p0, Lfvp;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lfvp;->d:Lfvo;

    iget-object v0, v0, Lfvo;->b:Lcsd;

    iget-object v1, p0, Lfvp;->d:Lfvo;

    iget-object v1, v1, Lfvo;->c:Landroid/content/Context;

    const v2, 0x7f1201c2

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcti;->a()Lcsh;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    .line 100
    iget-object v0, p0, Lfvp;->c:Lfvs;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfvp;->c:Lfvs;

    invoke-interface {v0}, Lfvs;->b()V

    .line 103
    :cond_0
    return-void
.end method
