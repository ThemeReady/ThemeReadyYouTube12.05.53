.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lgxx;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lgxx;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgya;->a:Lgxx;

    .line 22
    iput-object p2, p0, Lgya;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lgya;->a:Lgxx;

    iget-object v0, p0, Lgya;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2057
    iget-boolean v1, v2, Lgxx;->a:Z

    if-eqz v1, :cond_0

    .line 2058
    new-instance v1, Lgzc;

    iget-object v2, v2, Lgxx;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lgzc;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 2060
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    return-object v0

    .line 2060
    :cond_0
    sget-object v0, Lsfo;->b:Lsfo;

    goto :goto_0
.end method
