.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvok;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvok;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lddo;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lddo;->b:Lvok;

    .line 35
    iput-object p3, p0, Lddo;->c:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lddo;->a:Landroid/app/Activity;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lddo;->b:Lvok;

    iget-object v0, p0, Lddo;->c:Ljava/util/Map;

    const-string v3, "LiveChatContextMenuListener"

    .line 46
    invoke-static {v0, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxu;

    .line 43
    invoke-static {v2, v0}, Lput;->a(Lvok;Lpxu;)Lput;

    move-result-object v0

    .line 47
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v0, v1, v2}, Lput;->a(Lgi;Ljava/lang/String;)V

    .line 48
    return-void
.end method
