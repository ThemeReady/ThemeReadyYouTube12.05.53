.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcdh;->a:Laalv;

    .line 33
    iput-object p3, p0, Lcdh;->b:Laalv;

    .line 35
    iput-object p4, p0, Lcdh;->c:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lcdh;->a:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iget-object v1, p0, Lcdh;->b:Laalv;

    iget-object v2, p0, Lcdh;->c:Laalv;

    .line 3161
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 3162
    if-eqz v0, :cond_0

    iget-object v3, v0, Lvod;->e:Lwrj;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2554
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    .line 2553
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    return-object v0

    .line 3162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2555
    :cond_1
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    goto :goto_1
.end method
