.class final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrte;


# direct methods
.method constructor <init>(Lrte;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrtf;->a:Lrte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrtf;->a:Lrte;

    .line 1024
    iget-object v0, v0, Lrte;->e:Lrtg;

    invoke-interface {v0}, Lrtg;->a()V

    .line 128
    return-void
.end method
