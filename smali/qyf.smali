.class final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqyd;


# direct methods
.method constructor <init>(Lqyd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqyf;->a:Lqyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(Lmsp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lqyf;->a:Lqyd;

    .line 1020
    invoke-virtual {v0}, Lqyd;->a()V

    .line 95
    return-void
.end method
