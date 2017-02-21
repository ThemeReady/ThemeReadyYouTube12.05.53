.class final Lqou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpyl;


# direct methods
.method constructor <init>(Lpyl;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lqou;->a:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lqou;->a:Lpyl;

    invoke-virtual {v0}, Lpyl;->a()V

    .line 178
    return-void
.end method
