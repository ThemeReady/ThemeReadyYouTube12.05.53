.class final Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsip;


# instance fields
.field private synthetic a:Lqvc;


# direct methods
.method constructor <init>(Lqvc;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lred;->a:Lqvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmmi;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Landroid/net/Uri;

    .line 1117
    iget-object v0, p0, Lred;->a:Lqvc;

    invoke-virtual {v0, p1}, Lqvc;->a(Landroid/net/Uri;)Lqyu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    return-void
.end method
