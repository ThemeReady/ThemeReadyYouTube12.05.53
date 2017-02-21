.class final Lqqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvnw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqqw;


# direct methods
.method constructor <init>(Lqqw;Lvnw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lqqx;->c:Lqqw;

    iput-object p2, p0, Lqqx;->a:Lvnw;

    iput-object p3, p0, Lqqx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lqqx;->c:Lqqw;

    .line 1027
    iget-object v0, v0, Lqqw;->a:Lsev;

    iget-object v1, p0, Lqqx;->a:Lvnw;

    iget-object v2, p0, Lqqx;->b:Ljava/lang/String;

    .line 2027
    invoke-static {v1, v2}, Lqqw;->a(Lvnw;Ljava/lang/String;)Lhjg;

    move-result-object v1

    invoke-interface {v0, v1}, Lsev;->a(Lhjg;)V

    .line 150
    return-void
.end method
