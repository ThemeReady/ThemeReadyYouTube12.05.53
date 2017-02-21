.class final Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Ltzg;


# direct methods
.method constructor <init>(Ltzg;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltzi;->a:Ltzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Ltky;

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Ltzi;->a:Ltzg;

    invoke-virtual {v0}, Ltzg;->b()V

    .line 1132
    :cond_0
    return-void
.end method
