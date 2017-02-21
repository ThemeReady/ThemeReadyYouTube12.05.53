.class final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltuf;


# direct methods
.method constructor <init>(Ltuf;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ltug;->a:Ltuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Ltug;->a:Ltuf;

    iget-object v0, v0, Ltuf;->c:Ltud;

    iget-object v1, p0, Ltug;->a:Ltuf;

    iget-object v1, v1, Ltuf;->b:Lyoc;

    iget-object v2, p0, Ltug;->a:Ltuf;

    iget-object v2, v2, Ltuf;->a:Landroid/os/Handler;

    .line 1034
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltud;->a(Lyoc;Landroid/os/Handler;Z)V

    .line 244
    return-void
.end method
