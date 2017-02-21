.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Llke;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llke;Landroid/app/Activity;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldco;->a:Llke;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldco;->b:Landroid/app/Activity;

    .line 40
    iget-object v0, p3, Lvok;->o:Lvfd;

    iget-object v0, v0, Lvfd;->a:Ljava/lang/String;

    iput-object v0, p0, Ldco;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p3, Lvok;->o:Lvfd;

    iget-object v0, v0, Lvfd;->b:Ljava/lang/String;

    iput-object v0, p0, Ldco;->d:Ljava/lang/String;

    .line 42
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldco;->e:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldco;->a:Llke;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldco;->a:Llke;

    iget-object v1, p0, Ldco;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llke;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ldco;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldco;->c:Ljava/lang/String;

    iget-object v2, p0, Ldco;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lndt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
