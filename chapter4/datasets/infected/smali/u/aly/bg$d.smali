.class Lu/aly/bg$d;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lu/aly/dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lu/aly/bg$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bg$c;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lu/aly/bg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bg$c;-><init>(Lu/aly/bg$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dq;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lu/aly/bg$d;->a()Lu/aly/bg$c;

    move-result-object v0

    return-object v0
.end method