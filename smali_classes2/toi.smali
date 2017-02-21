.class final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltog;


# direct methods
.method constructor <init>(Ltog;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltoi;->a:Ltog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ltoi;->a:Ltog;

    .line 1015
    iget-object v0, v0, Ltog;->b:Ltoo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltoo;->m_(Z)V

    .line 61
    return-void
.end method
