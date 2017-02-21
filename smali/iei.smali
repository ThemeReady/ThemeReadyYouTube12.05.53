.class final Liei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lidx;

.field private synthetic b:Lieh;


# direct methods
.method constructor <init>(Lieh;Lidx;)V
    .locals 0

    iput-object p1, p0, Liei;->b:Lieh;

    iput-object p2, p0, Liei;->a:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liei;->a:Lidx;

    iget-object v1, p0, Liei;->b:Lieh;

    .line 1000
    iget-object v1, v1, Lieh;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lidx;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
