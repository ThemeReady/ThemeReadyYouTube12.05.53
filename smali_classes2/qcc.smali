.class final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbx;


# direct methods
.method constructor <init>(Lqbx;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lqcc;->a:Lqbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqcc;->a:Lqbx;

    .line 1045
    invoke-virtual {v0}, Lqbx;->a()V

    .line 163
    return-void
.end method
