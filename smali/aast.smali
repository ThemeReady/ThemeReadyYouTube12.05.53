.class public final Laast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laauw;

.field private synthetic b:Laaqx;


# direct methods
.method public constructor <init>(Laauw;Laaqx;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Laast;->a:Laauw;

    iput-object p2, p0, Laast;->b:Laaqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Laast;->a:Laauw;

    iget-object v1, p0, Laast;->b:Laaqx;

    invoke-virtual {v0, v1}, Laauw;->a(Laaqx;)V

    .line 679
    return-void
.end method
